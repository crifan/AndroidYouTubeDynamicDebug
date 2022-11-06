.class public final synthetic Luto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Lutq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lutq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luto;->a:Lutq;

    return-void
.end method

.method public synthetic constructor <init>(Lutq;I)V
    .locals 0

    iput p2, p0, Luto;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luto;->a:Lutq;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luto;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Luto;->a:Lutq;

    .line 2
    invoke-virtual {v0}, Lutq;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Luto;->a:Lutq;

    .line 1
    invoke-virtual {v0}, Lutq;->a()Lamrl;

    move-result-object v0

    return-object v0
.end method
