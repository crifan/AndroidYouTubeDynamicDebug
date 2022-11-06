.class public final synthetic Labmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labmx;

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Labmx;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labmu;->a:Labmx;

    iput-object p2, p0, Labmu;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Labmu;->a:Labmx;

    iget-object v1, p0, Labmu;->b:Ljava/lang/Class;

    .line 1
    invoke-virtual {v0, v1}, Labmx;->i(Ljava/lang/Class;)V

    return-void
.end method
