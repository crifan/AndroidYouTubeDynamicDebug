.class final Laxuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxux;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laxux;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Laxuw;->a:Laxux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laxuw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laxuw;->a:Laxux;

    iget-object v0, v0, Laxux;->a:Lazlm;

    iget-object v1, p0, Laxuw;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, v1}, Lazlm;->c(Ljava/lang/Object;)V

    return-void
.end method
