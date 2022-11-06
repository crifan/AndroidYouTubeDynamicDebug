.class public final synthetic Lakqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakqt;


# direct methods
.method public synthetic constructor <init>(Lakqt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakqs;->a:Lakqt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lakqs;->a:Lakqt;

    .line 1
    invoke-virtual {v0}, Lakqt;->a()V

    return-void
.end method
