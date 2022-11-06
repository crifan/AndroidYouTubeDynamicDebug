.class public final synthetic Lvff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Lvfa;


# direct methods
.method public synthetic constructor <init>(Lvfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvff;->a:Lvfa;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lvff;->a:Lvfa;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvfa;->d:Z

    return-void
.end method
