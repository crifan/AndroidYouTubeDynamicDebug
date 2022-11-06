.class final Lamcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Ljava/util/Comparator;

.field final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamcn;->a:Ljava/util/Comparator;

    iput-object p2, p0, Lamcn;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lamcn;->a:Ljava/util/Comparator;

    new-instance v1, Lamcj;

    .line 1
    invoke-direct {v1}, Lamcj;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lamcn;->b:[Ljava/lang/Object;

    .line 3
    invoke-static {v2, v1}, Lamcm;->b([Ljava/lang/Object;Lamcj;)V

    invoke-static {v0, v1}, Lamcm;->a(Ljava/util/Comparator;Lamcj;)Lamco;

    move-result-object v0

    return-object v0
.end method
