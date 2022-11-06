.class public final Lyuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lyuw;


# direct methods
.method public constructor <init>(Lyuw;)V
    .locals 0

    iput-object p1, p0, Lyuu;->a:Lyuw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyuu;->a:Lyuw;

    .line 1
    invoke-virtual {v0}, Lyuw;->d()V

    return-void
.end method
