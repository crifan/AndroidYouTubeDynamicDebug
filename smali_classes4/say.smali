.class public final synthetic Lsay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalet;


# instance fields
.field public final synthetic a:Lagx;


# direct methods
.method public synthetic constructor <init>(Lagx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsay;->a:Lagx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsay;->a:Lagx;

    check-cast p1, Ljava/lang/Integer;

    sget-object p1, Lsba;->a:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Lsba;->a(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lagx;->c(Ljava/lang/Object;)V

    return-void
.end method
