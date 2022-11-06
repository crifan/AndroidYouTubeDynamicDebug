.class public final Llne;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field private final b:Llnd;


# direct methods
.method public constructor <init>(Llnd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llne;->b:Llnd;

    iput p2, p0, Llne;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Llne;->b:Llnd;

    iget v1, p0, Llne;->a:I

    iget-object v0, v0, Llnd;->a:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
