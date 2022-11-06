.class public final synthetic Ladek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladel;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/os/ConditionVariable;


# direct methods
.method public synthetic constructor <init>(Ladel;ZLandroid/os/ConditionVariable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladek;->a:Ladel;

    iput-boolean p2, p0, Ladek;->b:Z

    iput-object p3, p0, Ladek;->c:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ladek;->a:Ladel;

    iget-boolean v1, p0, Ladek;->b:Z

    iget-object v2, p0, Ladek;->c:Landroid/os/ConditionVariable;

    iget-object v0, v0, Ladel;->a:Laden;

    iget-object v0, v0, Laden;->w:Ladgb;

    .line 1
    invoke-virtual {v0, v1}, Ladgb;->av(Z)V

    .line 2
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
