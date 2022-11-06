.class final Lefi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbt;


# instance fields
.field final synthetic a:Lefj;


# direct methods
.method public constructor <init>(Lefj;)V
    .locals 0

    iput-object p1, p0, Lefi;->a:Lefj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajbp;
    .locals 3

    iget-object p1, p0, Lefi;->a:Lefj;

    iget-object v0, p1, Lefj;->b:Lfdk;

    iget-object v1, p1, Lefj;->c:Lajlc;

    iget-object v2, p1, Lefj;->d:Laoxl;

    .line 1
    invoke-virtual {p1, v2}, Lefj;->f(Laoxl;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-virtual {v0, v1, p1}, Lfdk;->a(Lajlc;Ljava/util/Map;)Lfdj;

    move-result-object p1

    return-object p1
.end method
