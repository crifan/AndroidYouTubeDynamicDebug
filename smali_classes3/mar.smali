.class public final synthetic Lmar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field public final synthetic a:Lfdk;

.field public final synthetic b:Lajlb;


# direct methods
.method public synthetic constructor <init>(Lfdk;Lajlb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmar;->a:Lfdk;

    iput-object p2, p0, Lmar;->b:Lajlb;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Lajbp;
    .locals 3

    iget-object p1, p0, Lmar;->a:Lfdk;

    iget-object v0, p0, Lmar;->b:Lajlb;

    const/4 v1, 0x0

    const v2, 0x7f0e0384

    .line 1
    invoke-virtual {p1, v1, v1, v2}, Lfdk;->b(Lajlc;Ljava/util/Map;I)Lfdj;

    move-result-object p1

    iget-object v1, p1, Lfdj;->a:Lfzo;

    iput-object v0, v1, Lajld;->e:Lajlb;

    return-object p1
.end method
