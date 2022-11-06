.class public final synthetic Lirc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirq;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirc;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lirc;->a:Ljava/lang/String;

    check-cast p1, Lirh;

    .line 1
    invoke-interface {p1, v0}, Lirh;->a(Ljava/lang/String;)V

    return-void
.end method
