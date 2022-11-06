.class public final Ldox;
.super Ldpl;
.source "PG"


# direct methods
.method public constructor <init>(Ldoe;Lanuy;I)V
    .locals 7

    const-string v2, "N5x0vlcPXNMYDPz7fBEE7z3UfTXcHs8qIzI+DnKWc6JHB/r1xtmi7b5V/nyrKooj"

    const-string v3, "su2i7gSqopS31qwzseL/rjjE5O264xBxnz2DWOpcHro="

    const/16 v6, 0xc

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Ldpl;-><init>(Ldoe;Ljava/lang/String;Ljava/lang/String;Lanuy;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Ldox;->g:Lanuy;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Ldit;

    sget-object v1, Ldit;->a:Ldit;

    iget v1, v0, Ldit;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Ldit;->b:I

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Ldit;->k:J

    iget-object v0, p0, Ldox;->g:Lanuy;

    iget-object v1, p0, Ldox;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldox;->a:Ldoe;

    iget-object v3, v3, Ldoe;->a:Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v0, Ldit;

    iget v3, v0, Ldit;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v0, Ldit;->b:I

    iput-wide v1, v0, Ldit;->k:J

    return-void
.end method
