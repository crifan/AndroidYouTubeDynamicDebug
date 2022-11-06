.class public final Laipu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laiks;

.field public final b:Laebp;

.field private final c:Lahtj;


# direct methods
.method public constructor <init>(Laiks;Lahtj;Laebp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipu;->a:Laiks;

    iput-object p2, p0, Laipu;->c:Lahtj;

    iput-object p3, p0, Laipu;->b:Laebp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laipu;->c:Lahtj;

    iget-object v0, v0, Lahtj;->a:Layoh;

    .line 1
    invoke-virtual {v0}, Laxns;->n()Laxns;

    move-result-object v0

    new-instance v1, Laipt;

    invoke-direct {v1, p0}, Laipt;-><init>(Laipu;)V

    .line 2
    invoke-virtual {v0, v1}, Laxns;->Z(Laxpw;)Laxpb;

    return-void
.end method
