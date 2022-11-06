.class public final synthetic Lght;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lghu;

.field public final synthetic b:Lapeb;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lghu;Lapeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lght;->a:Lghu;

    iput-object p2, p0, Lght;->b:Lapeb;

    return-void
.end method

.method public synthetic constructor <init>(Lghu;Lapeb;I)V
    .locals 0

    iput p3, p0, Lght;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lght;->a:Lghu;

    iput-object p2, p0, Lght;->b:Lapeb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lght;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lght;->a:Lghu;

    iget-object v1, p0, Lght;->b:Lapeb;

    .line 4
    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "Error unlinking account"

    .line 5
    invoke-static {v2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lghu;->b:Lzwy;

    .line 6
    invoke-interface {p1, v1}, Lzwy;->a(Lapeb;)V

    iget-object p1, v0, Lghu;->a:Lrqp;

    .line 7
    invoke-virtual {p1}, Lrqp;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lght;->a:Lghu;

    iget-object v1, p0, Lght;->b:Lapeb;

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lghu;->b:Lzwy;

    .line 2
    invoke-interface {p1, v1}, Lzwy;->a(Lapeb;)V

    iget-object p1, v0, Lghu;->a:Lrqp;

    .line 3
    invoke-virtual {p1}, Lrqp;->c()V

    return-void
.end method
