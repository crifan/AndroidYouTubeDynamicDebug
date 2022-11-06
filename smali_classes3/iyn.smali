.class public final Liyn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laypi;

.field private final b:Laypi;


# direct methods
.method public constructor <init>(Laypi;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liyn;->a:Laypi;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Liyn;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final a()Liym;
    .locals 2

    new-instance v0, Liym;

    iget-object v1, p0, Liyn;->b:Laypi;

    .line 1
    invoke-direct {v0, v1}, Liym;-><init>(Laypi;)V

    return-object v0
.end method
