.class final Laeqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladza;


# instance fields
.field public final a:Ladxo;

.field public final b:Ladxo;


# direct methods
.method public constructor <init>(Ladxo;Ladxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Laeqa;->a:Ladxo;

    .line 2
    invoke-static {p2}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Laeqa;->b:Ladxo;

    return-void
.end method


# virtual methods
.method public final a(Laean;I)V
    .locals 12

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_0

    iget-object v0, p0, Laeqa;->a:Ladxo;

    .line 1
    iget v1, p1, Laean;->d:I

    iget-wide v2, p1, Laean;->e:J

    iget-object v4, p1, Laean;->j:Ljava/lang/String;

    iget-object v5, p1, Laean;->b:[B

    invoke-virtual/range {v0 .. v5}, Ladxo;->m(IJLjava/lang/String;[B)V

    return-void

    :cond_0
    iget-object v6, p0, Laeqa;->b:Ladxo;

    .line 2
    iget v7, p1, Laean;->d:I

    iget-wide v8, p1, Laean;->e:J

    iget-object v10, p1, Laean;->j:Ljava/lang/String;

    iget-object v11, p1, Laean;->b:[B

    invoke-virtual/range {v6 .. v11}, Ladxo;->m(IJLjava/lang/String;[B)V

    return-void
.end method
