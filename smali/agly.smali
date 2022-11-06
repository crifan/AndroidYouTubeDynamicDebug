.class final Lagly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laevn;


# instance fields
.field final synthetic a:Laglz;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laglz;)V
    .locals 0

    iput-object p1, p0, Lagly;->a:Laglz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laglz;I)V
    .locals 0

    iput p2, p0, Lagly;->b:I

    iput-object p1, p0, Lagly;->a:Laglz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(J)V
    .locals 2

    iget v0, p0, Lagly;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lagly;->a:Laglz;

    iput-wide p1, v0, Laglz;->h:J

    return-void

    :cond_0
    iget-object v0, p0, Lagly;->a:Laglz;

    iput-wide p1, v0, Laglz;->g:J

    return-void

    :cond_1
    iget-object v0, p0, Lagly;->a:Laglz;

    iput-wide p1, v0, Laglz;->e:J

    return-void

    :cond_2
    iget-object v0, p0, Lagly;->a:Laglz;

    iput-wide p1, v0, Laglz;->f:J

    return-void
.end method
