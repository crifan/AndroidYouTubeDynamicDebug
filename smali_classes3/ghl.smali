.class public final synthetic Lghl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lghn;

.field public final synthetic b:Lapeb;


# direct methods
.method public synthetic constructor <init>(Lghn;Lapeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghl;->a:Lghn;

    iput-object p2, p0, Lghl;->b:Lapeb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lghl;->a:Lghn;

    iget-object v1, p0, Lghl;->b:Lapeb;

    check-cast p1, Ljava/lang/Throwable;

    const-string v2, "Unable to link account."

    .line 1
    invoke-static {v2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v0, Lghn;->a:Lzwy;

    .line 2
    invoke-interface {p1, v1}, Lzwy;->a(Lapeb;)V

    return-void
.end method
