.class public final Laxvt;
.super Laxtt;
.source "PG"


# instance fields
.field final c:Laxpz;

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Laxns;Laxpz;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laxtt;-><init>(Laxns;)V

    iput-object p2, p0, Laxvt;->c:Laxpz;

    iput p3, p0, Laxvt;->d:I

    iput p4, p0, Laxvt;->e:I

    return-void
.end method

.method public static a(Lazlm;Laxpz;II)Laxnv;
    .locals 1

    new-instance v0, Laxvs;

    .line 1
    invoke-direct {v0, p0, p1, p2, p3}, Laxvs;-><init>(Lazlm;Laxpz;II)V

    return-object v0
.end method


# virtual methods
.method protected final ae(Lazlm;)V
    .locals 4

    iget-object v0, p0, Laxvt;->b:Laxns;

    iget-object v1, p0, Laxvt;->c:Laxpz;

    .line 1
    invoke-static {v0, p1, v1}, Layva;->d(Lazll;Lazlm;Laxpz;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laxvt;->b:Laxns;

    iget-object v1, p0, Laxvt;->c:Laxpz;

    iget v2, p0, Laxvt;->d:I

    iget v3, p0, Laxvt;->e:I

    .line 2
    invoke-static {p1, v1, v2, v3}, Laxvt;->a(Lazlm;Laxpz;II)Laxnv;

    move-result-object p1

    invoke-virtual {v0, p1}, Laxns;->ac(Laxnv;)V

    return-void
.end method
