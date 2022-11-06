.class public final synthetic Lkih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbo;


# instance fields
.field public final synthetic a:Lkil;


# direct methods
.method public synthetic constructor <init>(Lkil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkih;->a:Lkil;

    return-void
.end method


# virtual methods
.method public final a(Lajbn;Lajah;I)V
    .locals 0

    iget-object p2, p0, Lkih;->a:Lkil;

    iget-object p2, p2, Lkil;->d:Laphp;

    if-eqz p2, :cond_0

    iget-object p2, p2, Laphp;->h:Lantz;

    .line 1
    invoke-virtual {p2}, Lantz;->I()[B

    move-result-object p2

    iput-object p2, p1, Laciw;->b:[B

    :cond_0
    return-void
.end method
