.class public final Lrrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lai;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lrri;

.field private final c:Lrsp;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lrri;Lrsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrd;->a:Landroid/app/Application;

    iput-object p2, p0, Lrrd;->b:Lrri;

    iput-object p3, p0, Lrrd;->c:Lrsp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lag;
    .locals 3

    const-class v0, Lrre;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "LinkingStateViewMode.Factory should only be used for AccountLinkingViewModel"

    .line 1
    invoke-static {p1, v0}, Lalus;->g(ZLjava/lang/Object;)V

    .line 2
    new-instance p1, Lrre;

    iget-object v0, p0, Lrrd;->a:Landroid/app/Application;

    iget-object v1, p0, Lrrd;->b:Lrri;

    iget-object v2, p0, Lrrd;->c:Lrsp;

    invoke-direct {p1, v0, v1, v2}, Lrre;-><init>(Landroid/app/Application;Lrri;Lrsp;)V

    return-object p1
.end method
