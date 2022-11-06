.class public final synthetic Lhvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lhvz;


# direct methods
.method public synthetic constructor <init>(Lhvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvx;->a:Lhvz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhvx;->a:Lhvz;

    check-cast p1, Lhzg;

    iget-object v1, v0, Lhvz;->b:Ljava/lang/String;

    iget-object v2, p1, Lhzg;->e:Ljava/lang/String;

    .line 1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lhzg;->c:I

    iput v1, v0, Lhvz;->f:I

    iget v1, p1, Lhzg;->d:I

    iput v1, v0, Lhvz;->e:I

    iget-boolean v1, v0, Lhvz;->d:Z

    iget-boolean p1, p1, Lhzg;->b:Z

    or-int/2addr p1, v1

    iput-boolean p1, v0, Lhvz;->d:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    iput p1, v0, Lhvz;->f:I

    iput p1, v0, Lhvz;->e:I

    return-void
.end method
