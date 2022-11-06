.class final Lagmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagoq;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lagmq;


# direct methods
.method public constructor <init>(Lagmq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lagmp;->b:Lagmq;

    iput-object p2, p0, Lagmp;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lagmp;->b:Lagmq;

    iget-object v1, p0, Lagmp;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lagmq;->h(Ljava/lang/String;)V

    return-void
.end method
