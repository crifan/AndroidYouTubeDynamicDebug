.class final Laca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labr;


# instance fields
.field final synthetic a:Lacb;

.field private final b:Labz;


# direct methods
.method public constructor <init>(Lacb;Labz;)V
    .locals 0

    iput-object p1, p0, Laca;->a:Lacb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laca;->b:Labz;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Laca;->a:Lacb;

    iget-object v0, v0, Lacb;->a:Ljava/util/ArrayDeque;

    iget-object v1, p0, Laca;->b:Labz;

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Laca;->b:Labz;

    .line 2
    invoke-virtual {v0, p0}, Labz;->d(Labr;)V

    return-void
.end method
