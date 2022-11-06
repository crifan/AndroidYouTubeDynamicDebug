.class final Lalwv;
.super Lalvl;
.source "PG"


# instance fields
.field final synthetic g:Lalww;


# direct methods
.method public constructor <init>(Lalww;Lalxd;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lalwv;->g:Lalww;

    .line 1
    invoke-direct {p0, p2, p3}, Lalvl;-><init>(Lalxd;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, Lalwv;->g:Lalww;

    iget-object v0, v0, Lalww;->a:Lalvv;

    iget-object v1, p0, Lalwv;->b:Ljava/lang/CharSequence;

    .line 1
    invoke-virtual {v0, v1, p1}, Lalvv;->c(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
