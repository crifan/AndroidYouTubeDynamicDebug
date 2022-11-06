.class public final Lyqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/ViewStub;

.field public b:Landroid/view/View;

.field private final c:Ljava/lang/Class;


# direct methods
.method private constructor <init>(Landroid/view/ViewStub;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyqz;->c:Ljava/lang/Class;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyqz;->a:Landroid/view/ViewStub;

    const/4 p1, 0x0

    iput-object p1, p0, Lyqz;->b:Landroid/view/View;

    return-void
.end method

.method public static b(Landroid/view/ViewStub;Ljava/lang/Class;)Lyqz;
    .locals 1

    new-instance v0, Lyqz;

    .line 1
    invoke-direct {v0, p0, p1}, Lyqz;-><init>(Landroid/view/ViewStub;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lyqz;->b:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lyqz;->c:Ljava/lang/Class;

    iget-object v1, p0, Lyqz;->a:Landroid/view/ViewStub;

    .line 1
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lyqz;->b:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lyqz;->a:Landroid/view/ViewStub;

    :cond_0
    iget-object v0, p0, Lyqz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lyqz;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
