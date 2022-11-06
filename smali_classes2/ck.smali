.class final Lck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcg;

.field public b:Lcg;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck;->a:Lcg;

    iget-object v0, p1, Lcg;->b:Lcg;

    iput-object v0, p0, Lck;->b:Lcg;

    .line 1
    invoke-virtual {p1}, Lcg;->a()I

    move-result v0

    iput v0, p0, Lck;->c:I

    iget v0, p1, Lcg;->h:I

    iput v0, p0, Lck;->e:I

    iget p1, p1, Lcg;->e:I

    iput p1, p0, Lck;->d:I

    return-void
.end method
