.class public final synthetic Lspg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lspi;

.field public final synthetic b:Lavtw;

.field public final synthetic c:Lstz;


# direct methods
.method public synthetic constructor <init>(Lspi;Lavtw;Lstz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspg;->a:Lspi;

    iput-object p2, p0, Lspg;->b:Lavtw;

    iput-object p3, p0, Lspg;->c:Lstz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lspg;->a:Lspi;

    iget-object v1, p0, Lspg;->b:Lavtw;

    iget-object v2, p0, Lspg;->c:Lstz;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-virtual {v0, v1, v2, p1}, Lspi;->c(Lavtw;Lstz;Ljava/lang/Throwable;)V

    return-void
.end method
