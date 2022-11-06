.class public final synthetic Lunu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Luny;

.field public final synthetic b:Laypi;


# direct methods
.method public synthetic constructor <init>(Luny;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunu;->a:Luny;

    iput-object p2, p0, Lunu;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lunu;->a:Luny;

    iget-object v1, p0, Lunu;->b:Laypi;

    invoke-virtual {v0, v1}, Luny;->e(Laypi;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
