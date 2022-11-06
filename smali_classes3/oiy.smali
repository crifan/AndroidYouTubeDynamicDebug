.class final Loiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lojd;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Loja;


# direct methods
.method public constructor <init>(Loja;Lojd;IJ)V
    .locals 0

    iput-object p1, p0, Loiy;->d:Loja;

    iput-object p2, p0, Loiy;->a:Lojd;

    iput p3, p0, Loiy;->b:I

    iput-wide p4, p0, Loiy;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Loiy;->d:Loja;

    iget-object v1, v0, Loja;->c:Loiz;

    iget v2, v0, Loja;->b:I

    iget-object v3, p0, Loiy;->a:Lojd;

    iget v4, p0, Loiy;->b:I

    iget-wide v5, p0, Loiy;->c:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 1
    invoke-interface/range {v1 .. v6}, Loiz;->a(ILojd;IJ)V

    return-void
.end method
