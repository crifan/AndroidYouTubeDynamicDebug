.class public final Lceo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljo;

.field public b:I

.field final c:Lcer;


# direct methods
.method public constructor <init>(Lcer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcen;

    .line 1
    invoke-direct {v0, p0}, Lcen;-><init>(Lceo;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lcqb;->b(ILcpx;)Ljo;

    move-result-object v0

    iput-object v0, p0, Lceo;->a:Ljo;

    iput-object p1, p0, Lceo;->c:Lcer;

    return-void
.end method
