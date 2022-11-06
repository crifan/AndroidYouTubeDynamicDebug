.class public final synthetic Lawbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lawbr;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lawny;


# direct methods
.method public synthetic constructor <init>(Lawbr;Lawny;II[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawbq;->a:Lawbr;

    iput-object p2, p0, Lawbq;->d:Lawny;

    iput p3, p0, Lawbq;->b:I

    iput p4, p0, Lawbq;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lawbq;->a:Lawbr;

    iget-object v1, p0, Lawbq;->d:Lawny;

    iget v2, p0, Lawbq;->b:I

    iget v3, p0, Lawbq;->c:I

    iget-object v4, v0, Lawbr;->a:Lawbo;

    iput-object v0, v4, Lawbo;->b:Lawbe;

    iput-object v1, v4, Lawbo;->c:Lawny;

    iget-object v4, v0, Lawbr;->b:Lawbt;

    if-eqz v4, :cond_0

    iput v2, v4, Lawbt;->d:I

    iput v3, v4, Lawbt;->e:I

    new-instance v2, Lawbs;

    const/4 v3, 0x0

    .line 1
    invoke-direct {v2, v1, v0, v3, v3}, Lawbs;-><init>(Lawny;Lawbe;[B[B)V

    iput-object v2, v4, Lawbt;->a:Lawbs;

    :cond_0
    return-void
.end method
