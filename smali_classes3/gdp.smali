.class public final synthetic Lgdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Lgdq;

.field public final synthetic b:Lejt;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lgdq;Lejt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdp;->a:Lgdq;

    iput-object p2, p0, Lgdp;->b:Lejt;

    return-void
.end method

.method public synthetic constructor <init>(Lgdq;Lejt;I)V
    .locals 0

    iput p3, p0, Lgdp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdp;->a:Lgdq;

    iput-object p2, p0, Lgdp;->b:Lejt;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lgdp;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdp;->b:Lejt;

    new-instance v1, Lgdo;

    invoke-direct {v1}, Lgdo;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lejt;->a(Lejr;)Lejs;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgdp;->b:Lejt;

    new-instance v1, Lgdo;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lgdo;-><init>(I)V

    .line 1
    invoke-virtual {v0, v1}, Lejt;->a(Lejr;)Lejs;

    move-result-object v0

    return-object v0
.end method
