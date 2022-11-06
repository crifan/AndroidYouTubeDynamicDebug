.class public final synthetic Lsph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lstu;

.field public final synthetic b:Lavpj;

.field public final synthetic c:Lstt;


# direct methods
.method public synthetic constructor <init>(Lstu;Lavpj;Lstt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsph;->a:Lstu;

    iput-object p2, p0, Lsph;->b:Lavpj;

    iput-object p3, p0, Lsph;->c:Lstt;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsph;->a:Lstu;

    iget-object v1, p0, Lsph;->b:Lavpj;

    iget-object v2, p0, Lsph;->c:Lstt;

    .line 1
    invoke-static {v0, v1, v2}, Lspi;->a(Lstu;Lavpj;Lstt;)Laxnm;

    move-result-object v0

    return-object v0
.end method
