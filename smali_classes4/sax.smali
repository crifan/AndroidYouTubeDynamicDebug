.class public final synthetic Lsax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laleq;


# instance fields
.field public final synthetic a:Lagx;


# direct methods
.method public synthetic constructor <init>(Lagx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsax;->a:Lagx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lsax;->a:Lagx;

    sget-object v1, Lsba;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Lagx;->d(Ljava/lang/Throwable;)V

    return-void
.end method
