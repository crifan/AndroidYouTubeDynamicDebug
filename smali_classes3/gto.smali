.class public final synthetic Lgto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Laweb;


# direct methods
.method public synthetic constructor <init>(Laweb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgto;->a:Laweb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgto;->a:Laweb;

    check-cast p1, Lgtt;

    .line 1
    invoke-interface {p1, v0}, Lgtt;->r(Laweb;)V

    return-void
.end method
