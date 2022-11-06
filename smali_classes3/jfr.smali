.class public final synthetic Ljfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Ljft;


# direct methods
.method public synthetic constructor <init>(Ljft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfr;->a:Ljft;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljfr;->a:Ljft;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-virtual {v0}, Ljft;->e()V

    const-string v0, "Failed to get has offline access."

    .line 2
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
