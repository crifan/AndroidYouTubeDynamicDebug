.class public final synthetic Lllz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Llmf;


# direct methods
.method public synthetic constructor <init>(Llmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllz;->a:Llmf;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lllz;->a:Llmf;

    check-cast p1, Ljava/lang/Integer;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Llmf;->r(I)Lalwo;

    move-result-object p1

    sget-object v0, Lkxx;->m:Lkxx;

    .line 2
    invoke-virtual {p1, v0}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object p1

    sget-object v0, Lalvk;->a:Lalvk;

    .line 3
    invoke-virtual {p1, v0}, Lalwo;->a(Lalwo;)Lalwo;

    move-result-object p1

    return-object p1
.end method
