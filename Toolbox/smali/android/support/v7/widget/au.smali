.class Landroid/support/v7/widget/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ak;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ak;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ak;Landroid/support/v7/widget/al;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/au;-><init>(Landroid/support/v7/widget/ak;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/ak;

    invoke-virtual {v0}, Landroid/support/v7/widget/ak;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/ak;

    invoke-static {v0}, Landroid/support/v7/widget/ak;->b(Landroid/support/v7/widget/ak;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/ak;

    invoke-static {v0}, Landroid/support/v7/widget/ak;->d(Landroid/support/v7/widget/ak;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/ak;

    invoke-static {v1}, Landroid/support/v7/widget/ak;->c(Landroid/support/v7/widget/ak;)Landroid/support/v7/widget/aw;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/ak;

    invoke-static {v0}, Landroid/support/v7/widget/ak;->c(Landroid/support/v7/widget/ak;)Landroid/support/v7/widget/aw;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/aw;->run()V

    :cond_0
    return-void
.end method
