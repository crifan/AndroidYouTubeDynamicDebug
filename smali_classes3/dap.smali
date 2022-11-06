.class final Ldap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic a:Ldar;


# direct methods
.method public constructor <init>(Ldar;)V
    .locals 0

    iput-object p1, p0, Ldap;->a:Ldar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, Ldap;->a:Ldar;

    .line 1
    invoke-virtual {v0, p1, p2}, Ldar;->d(J)V

    return-void
.end method
