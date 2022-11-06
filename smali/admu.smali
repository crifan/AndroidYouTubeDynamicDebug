.class public final synthetic Ladmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Laeuc;

.field public final synthetic b:Laetz;

.field public final synthetic c:Laewd;


# direct methods
.method public synthetic constructor <init>(Laewd;Laeuc;Laetz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladmu;->c:Laewd;

    iput-object p2, p0, Ladmu;->a:Laeuc;

    iput-object p3, p0, Ladmu;->b:Laetz;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ladmu;->c:Laewd;

    iget-object v1, p0, Ladmu;->a:Laeuc;

    iget-object v2, p0, Ladmu;->b:Laetz;

    .line 1
    invoke-virtual {v0}, Laewd;->r()Latmp;

    move-result-object v0

    iget-boolean v0, v0, Latmp;->h:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method
