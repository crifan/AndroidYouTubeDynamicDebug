.class public final Lalsu;
.super Lalsv;
.source "PG"

# interfaces
.implements Lalst;


# static fields
.field public static final a:Lalsv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lalsu;

    new-instance v1, Lagl;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, v2}, Lagl;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lalsu;-><init>(Lalsv;Lagl;)V

    .line 2
    invoke-virtual {v0}, Lalsv;->e()Lalsv;

    move-result-object v0

    sput-object v0, Lalsu;->a:Lalsv;

    return-void
.end method

.method public constructor <init>(Lalsv;Lagl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lalsv;-><init>(Lalsv;Lagl;)V

    return-void
.end method


# virtual methods
.method public final a(Lalwg;Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lalsv;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Can\'t mutate after handing to trace"

    .line 1
    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lalsv;->h(Lalwg;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Key already present"

    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v0, p0, Lalsv;->b:Lagl;

    .line 3
    invoke-virtual {v0, p1, p2}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
