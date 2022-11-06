.class public final synthetic Lgtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Lawds;


# direct methods
.method public synthetic constructor <init>(Lawds;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtn;->a:Lawds;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgtn;->a:Lawds;

    check-cast p1, Lgtt;

    .line 1
    invoke-virtual {v0}, Lawds;->a()Lawdc;

    move-result-object v0

    invoke-interface {p1, v0}, Lgtt;->q(Lawdc;)V

    return-void
.end method
