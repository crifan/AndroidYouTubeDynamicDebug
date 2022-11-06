.class public final synthetic Llzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field public final synthetic a:Llzf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Llzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzc;->a:Llzf;

    return-void
.end method

.method public synthetic constructor <init>(Llzf;I)V
    .locals 0

    iput p2, p0, Llzc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzc;->a:Llzf;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Lajbp;
    .locals 2

    iget p1, p0, Llzc;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Llzc;->a:Llzf;

    iget-object p1, p1, Llzf;->b:Lfdk;

    const v1, 0x7f0e0224

    .line 2
    invoke-virtual {p1, v0, v0, v1}, Lfdk;->b(Lajlc;Ljava/util/Map;I)Lfdj;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Llzc;->a:Llzf;

    iget-object p1, p1, Llzf;->b:Lfdk;

    const v1, 0x7f0e0225

    .line 1
    invoke-virtual {p1, v0, v0, v1}, Lfdk;->b(Lajlc;Ljava/util/Map;I)Lfdj;

    move-result-object p1

    return-object p1
.end method
