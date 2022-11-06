.class public interface abstract Lafle;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Lafle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafld;

    invoke-direct {v0}, Lafld;-><init>()V

    sput-object v0, Lafle;->f:Lafle;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method
