.class public final synthetic Lgez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxqa;


# instance fields
.field public final synthetic a:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgez;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lgez;->a:Ljava/lang/Class;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
