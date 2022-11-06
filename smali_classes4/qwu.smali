.class public final Lqwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lalxl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwu;->a:Landroid/app/Activity;

    new-instance v0, Lqws;

    .line 1
    invoke-direct {v0, p1}, Lqws;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lqwu;->b:Lalxl;

    return-void
.end method
