.class final Lafz;
.super Lagi;
.source "PG"


# instance fields
.field final synthetic a:Lage;


# direct methods
.method public constructor <init>(Lage;)V
    .locals 0

    iput-object p1, p0, Lafz;->a:Lage;

    iget p1, p1, Lage;->j:I

    .line 1
    invoke-direct {p0, p1}, Lagi;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lafz;->a:Lage;

    .line 1
    invoke-virtual {v0, p1}, Lagl;->f(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final b(I)V
    .locals 1

    iget-object v0, p0, Lafz;->a:Lage;

    .line 1
    invoke-virtual {v0, p1}, Lagl;->g(I)Ljava/lang/Object;

    return-void
.end method
