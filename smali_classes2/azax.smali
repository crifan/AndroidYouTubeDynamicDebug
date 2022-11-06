.class public final Lazax;
.super Lazay;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lazax;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1, v1, v1}, Lazax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lazay;-><init>()V

    iput-object p1, p0, Lazax;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazax;->b:Ljava/lang/Object;

    iput-object p3, p0, Lazax;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lazax;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lazax;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lazax;->c:Ljava/lang/Object;

    return-object v0
.end method
