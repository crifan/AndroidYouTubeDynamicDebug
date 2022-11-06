.class public final synthetic Lspe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpq;


# instance fields
.field public final synthetic a:Lspi;

.field public final synthetic b:Lavtw;

.field public final synthetic c:Lstz;


# direct methods
.method public synthetic constructor <init>(Lspi;Lavtw;Lstz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspe;->a:Lspi;

    iput-object p2, p0, Lspe;->b:Lavtw;

    iput-object p3, p0, Lspe;->c:Lstz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lspe;->a:Lspi;

    iget-object v1, p0, Lspe;->b:Lavtw;

    iget-object v2, p0, Lspe;->c:Lstz;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lspi;->c(Lavtw;Lstz;Ljava/lang/Throwable;)V

    return-void
.end method
