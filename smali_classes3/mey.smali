.class final Lmey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lmex;

.field public final c:Lmez;


# direct methods
.method public constructor <init>(ILmex;Lmez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmey;->a:I

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmey;->b:Lmex;

    iput-object p3, p0, Lmey;->c:Lmez;

    return-void
.end method
