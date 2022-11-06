.class public final Lacs;
.super Lacq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lacq;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/activity/result/ActivityResult;

    .line 1
    invoke-direct {v0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    return-object p1
.end method
