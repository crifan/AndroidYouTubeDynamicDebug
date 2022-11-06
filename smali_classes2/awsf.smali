.class final Lawsf;
.super Lawsb;
.source "PG"


# instance fields
.field final synthetic d:Lawsg;


# direct methods
.method public constructor <init>(Lawsg;Lawrz;)V
    .locals 6

    iput-object p1, p0, Lawsf;->d:Lawsg;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lawsb;-><init>(Lawrz;Ljava/lang/String;Ljava/io/InputStream;J)V

    return-void
.end method


# virtual methods
.method protected final c(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Lawsf;->d:Lawsg;

    iput-object p1, v0, Lawsg;->a:Ljava/io/OutputStream;

    const/4 v1, 0x2

    iput v1, v0, Lawsg;->c:I

    .line 1
    invoke-super {p0, p1}, Lawsb;->c(Ljava/io/OutputStream;)V

    iget-object p1, p0, Lawsf;->d:Lawsg;

    const/4 v0, 0x3

    iput v0, p1, Lawsg;->c:I

    .line 2
    invoke-virtual {p1}, Lawsg;->c()V

    iget-object p1, p0, Lawsf;->d:Lawsg;

    .line 3
    invoke-virtual {p1}, Lawsg;->e()V

    return-void
.end method
