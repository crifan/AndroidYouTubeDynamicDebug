.class public final synthetic Lgln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lglo;


# direct methods
.method public synthetic constructor <init>(Lglo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgln;->a:Lglo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lgln;->a:Lglo;

    check-cast p1, Lglu;

    const-string v1, "onPlayFromUri()"

    .line 1
    invoke-virtual {v0, v1, p1}, Lglo;->s(Ljava/lang/String;Lglu;)V

    return-void
.end method
