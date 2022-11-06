.class public final Lvft;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lambd;

.field public final b:Lambd;

.field public c:Lvfu;

.field public final d:Lalwo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Lvft;->d:Lalwo;

    .line 1
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v0

    iput-object v0, p0, Lvft;->a:Lambd;

    .line 2
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v0

    iput-object v0, p0, Lvft;->b:Lambd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lvft;->a:Lambd;

    new-instance v1, Lvfv;

    .line 1
    invoke-direct {v1, p1}, Lvfv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lambd;->h(Ljava/lang/Object;)V

    return-void
.end method
